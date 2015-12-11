.class public final Lv;
.super Ljava/lang/Object;

# interfaces
.implements Li;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v1, "action"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    instance-of v2, p3, Lg;

    if-eqz v2, :cond_1

    move-object v0, p3

    check-cast v0, Lg;

    move-object v2, v0

    invoke-virtual {v2}, Lg;->b()Lcom/google/ads/AdActivity;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "Could not get adActivity to create the video."

    invoke-static {v1}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "Could not get adWebView to create the video."

    invoke-static {v1}, Lcom/google/ads/util/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "load"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "url"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ld;->e()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "activity was null while loading a video."

    invoke-static {v1}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/widget/VideoView;

    invoke-direct {v4, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/ads/AdActivity;->showVideo(Landroid/widget/VideoView;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/google/ads/AdActivity;->getVideoView()Landroid/widget/VideoView;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v1, "Could not get the VideoView for a video GMSG."

    invoke-static {v1}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v3, "play"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    const-string v1, "Video is now playing."

    invoke-static {v1}, Lcom/google/ads/util/a;->d(Ljava/lang/String;)V

    const-string v1, "onVideoEvent"

    const-string v2, "{\'event\': \'playing\'}"

    invoke-static {p3, v1, v2}, La;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v3, "pause"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    :cond_7
    const-string v3, "stop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/widget/VideoView;->stopPlayback()V

    goto :goto_0

    :cond_8
    const-string v3, "remove"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    goto :goto_0

    :cond_9
    const-string v3, "replay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/VideoView;->seekTo(I)V

    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    goto/16 :goto_0

    :cond_a
    const-string v3, "currentTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v1, "time"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "No \"time\" parameter!"

    invoke-static {v1}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x447a

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->seekTo(I)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "position"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown movie action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/util/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
