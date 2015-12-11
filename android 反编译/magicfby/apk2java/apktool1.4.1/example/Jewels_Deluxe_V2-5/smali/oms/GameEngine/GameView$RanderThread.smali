.class public Loms/GameEngine/GameView$RanderThread;
.super Ljava/lang/Thread;
.source "GameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loms/GameEngine/GameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RanderThread"
.end annotation


# instance fields
.field private cLib:Loms/GameEngine/C_Lib;

.field private mHandler:Landroid/os/Handler;

.field private mRun:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mThreadEnd:Z

.field final synthetic this$0:Loms/GameEngine/GameView;


# direct methods
.method public constructor <init>(Loms/GameEngine/GameView;Landroid/view/SurfaceHolder;Landroid/os/Handler;)V
    .locals 2
    .parameter
    .parameter "mSurfaceHolder"
    .parameter "handler"

    .prologue
    const/4 v1, 0x0

    .line 61
    iput-object p1, p0, Loms/GameEngine/GameView$RanderThread;->this$0:Loms/GameEngine/GameView;

    .line 46
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37
    iput-boolean v1, p0, Loms/GameEngine/GameView$RanderThread;->mRun:Z

    .line 39
    iput-boolean v1, p0, Loms/GameEngine/GameView$RanderThread;->mThreadEnd:Z

    .line 54
    iput-object p2, p0, Loms/GameEngine/GameView$RanderThread;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 55
    iput-object p3, p0, Loms/GameEngine/GameView$RanderThread;->mHandler:Landroid/os/Handler;

    .line 56
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    .line 58
    iput-boolean v1, p0, Loms/GameEngine/GameView$RanderThread;->mThreadEnd:Z

    return-void
.end method


# virtual methods
.method public SetDraw(Loms/GameEngine/C_Lib;)V
    .locals 0
    .parameter "c_lib"

    .prologue
    .line 64
    iput-object p1, p0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    .line 65
    return-void
.end method

.method public ismRun()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Loms/GameEngine/GameView$RanderThread;->mRun:Z

    return v0
.end method

.method public run()V
    .locals 22

    .prologue
    .line 79
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .local v10, frameElapse:J
    const-wide/16 v12, 0x0

    .line 89
    .local v12, frameTick:J
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Loms/GameEngine/C_Lib;->nRefreshHeight:I

    move/from16 v18, v0

    const/16 v19, 0x1e0

    sub-int v18, v18, v19

    div-int/lit8 v17, v18, 0x2

    .line 91
    .local v17, rectHeight:I
    sget v18, Loms/GameEngine/C_Lib;->mCanvasScaleX:F

    sget v19, Loms/GameEngine/C_Lib;->mCanvasScaleY:F

    cmpl-float v18, v18, v19

    if-nez v18, :cond_4

    sget v18, Loms/GameEngine/C_Lib;->mCanvasScaleX:F

    const/high16 v19, 0x3f80

    cmpl-float v18, v18, v19

    if-nez v18, :cond_4

    .line 92
    const/4 v14, 0x1

    .line 97
    .local v14, randerMode:Z
    :goto_1
    const/4 v7, 0x0

    .line 98
    .local v7, canvasBMP:Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 99
    .local v6, canvas:Landroid/graphics/Canvas;
    const/4 v5, 0x0

    .line 100
    .local v5, c:Landroid/graphics/Canvas;
    if-nez v14, :cond_0

    .line 102
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Loms/GameEngine/C_Lib;->nRefreshWidth:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Loms/GameEngine/C_Lib;->nRefreshHeight:I

    move/from16 v19, v0

    sget-object v20, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v18 .. v20}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 103
    new-instance v6, Landroid/graphics/Canvas;

    .end local v6           #canvas:Landroid/graphics/Canvas;
    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    .line 104
    .restart local v6       #canvas:Landroid/graphics/Canvas;
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Loms/GameEngine/GameView$RanderThread;->mRun:Z

    move/from16 v18, v0

    if-nez v18, :cond_5

    .line 190
    if-eqz v7, :cond_1

    .line 192
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    const/4 v7, 0x0

    .line 195
    :cond_1
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Loms/GameEngine/GameView$RanderThread;->mThreadEnd:Z

    .line 196
    :cond_2
    return-void

    .line 81
    .end local v5           #c:Landroid/graphics/Canvas;
    .end local v6           #canvas:Landroid/graphics/Canvas;
    .end local v7           #canvasBMP:Landroid/graphics/Bitmap;
    .end local v10           #frameElapse:J
    .end local v12           #frameTick:J
    .end local v14           #randerMode:Z
    .end local v17           #rectHeight:I
    :cond_3
    const-wide/16 v18, 0x0

    const/16 v20, 0x1f4

    :try_start_0
    invoke-static/range {v18 .. v20}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v8

    .line 84
    .local v8, e:Ljava/lang/InterruptedException;
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 94
    .end local v8           #e:Ljava/lang/InterruptedException;
    .restart local v10       #frameElapse:J
    .restart local v12       #frameTick:J
    .restart local v17       #rectHeight:I
    :cond_4
    const/4 v14, 0x0

    .restart local v14       #randerMode:Z
    goto :goto_1

    .line 112
    .restart local v5       #c:Landroid/graphics/Canvas;
    .restart local v6       #canvas:Landroid/graphics/Canvas;
    .restart local v7       #canvasBMP:Landroid/graphics/Bitmap;
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 114
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Loms/GameEngine/GameView$RanderThread;->mRun:Z

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_Lib;->isReflash()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 132
    .local v15, randerStart:J
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v5

    .line 134
    if-nez v14, :cond_c

    .line 136
    if-eqz v5, :cond_6

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->this$0:Loms/GameEngine/GameView;

    move-object/from16 v18, v0

    #getter for: Loms/GameEngine/GameView;->drawFilter:Landroid/graphics/PaintFlagsDrawFilter;
    invoke-static/range {v18 .. v18}, Loms/GameEngine/GameView;->access$0(Loms/GameEngine/GameView;)Landroid/graphics/PaintFlagsDrawFilter;

    move-result-object v18

    move-object v0, v5

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 139
    sget v18, Loms/GameEngine/C_Lib;->mCanvasScaleX:F

    sget v19, Loms/GameEngine/C_Lib;->mCanvasScaleY:F

    move-object v0, v5

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 141
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->this$0:Loms/GameEngine/GameView;

    move-object/from16 v18, v0

    #getter for: Loms/GameEngine/GameView;->drawFilter:Landroid/graphics/PaintFlagsDrawFilter;
    invoke-static/range {v18 .. v18}, Loms/GameEngine/GameView;->access$0(Loms/GameEngine/GameView;)Landroid/graphics/PaintFlagsDrawFilter;

    move-result-object v18

    move-object v0, v6

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 143
    if-lez v17, :cond_a

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v6

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Loms/GameEngine/C_Lib;->onDraw(Loms/GameEngine/C_Lib;Landroid/graphics/Canvas;I)V

    .line 149
    :goto_4
    if-eqz v5, :cond_7

    .line 151
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v0, v5

    move-object v1, v7

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 179
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v18, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v15

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Loms/GameEngine/C_Lib;->nFPS:I

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v10, v18, v12

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_Lib;->getFrameReflashTime()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v10, v18

    if-gez v18, :cond_0

    .line 183
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_Lib;->getFrameReflashTime()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v18, v18, v10

    const-wide/16 v20, 0x1

    sub-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Loms/GameEngine/GameView$RanderThread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 184
    :catch_1
    move-exception v18

    move-object/from16 v9, v18

    .line 186
    .local v9, e1:Ljava/lang/InterruptedException;
    invoke-virtual {v9}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 119
    .end local v9           #e1:Ljava/lang/InterruptedException;
    .end local v15           #randerStart:J
    :cond_9
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Loms/GameEngine/C_Lib;->getFrameReflashTime()I

    move-result v18

    shr-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 122
    :catch_2
    move-exception v18

    move-object/from16 v8, v18

    .line 124
    .restart local v8       #e:Ljava/lang/InterruptedException;
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 125
    const-string v18, "Test"

    invoke-virtual {v8}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 148
    .end local v8           #e:Ljava/lang/InterruptedException;
    .restart local v15       #randerStart:J
    :cond_a
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v6

    invoke-virtual {v0, v1}, Loms/GameEngine/C_Lib;->OnDraw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 173
    :catchall_0
    move-exception v18

    .line 174
    if-eqz v5, :cond_b

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object v1, v5

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 178
    :cond_b
    throw v18

    .line 156
    :cond_c
    if-eqz v5, :cond_d

    .line 158
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->this$0:Loms/GameEngine/GameView;

    move-object/from16 v18, v0

    #getter for: Loms/GameEngine/GameView;->drawFilter:Landroid/graphics/PaintFlagsDrawFilter;
    invoke-static/range {v18 .. v18}, Loms/GameEngine/GameView;->access$0(Loms/GameEngine/GameView;)Landroid/graphics/PaintFlagsDrawFilter;

    move-result-object v18

    move-object v0, v5

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 162
    :cond_d
    if-lez v17, :cond_e

    .line 164
    if-eqz v5, :cond_7

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v5

    move/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Loms/GameEngine/C_Lib;->onDraw(Loms/GameEngine/C_Lib;Landroid/graphics/Canvas;I)V

    goto/16 :goto_5

    .line 168
    :cond_e
    if-eqz v5, :cond_7

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Loms/GameEngine/GameView$RanderThread;->cLib:Loms/GameEngine/C_Lib;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object v1, v5

    invoke-virtual {v0, v1}, Loms/GameEngine/C_Lib;->OnDraw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5
.end method

.method public setRunning(Z)V
    .locals 0
    .parameter "b"

    .prologue
    .line 203
    iput-boolean p1, p0, Loms/GameEngine/GameView$RanderThread;->mRun:Z

    .line 204
    return-void
.end method

.method public setState(I)V
    .locals 4
    .parameter "mode"

    .prologue
    .line 215
    iget-object v2, p0, Loms/GameEngine/GameView$RanderThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 216
    .local v1, msg:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    .local v0, b:Landroid/os/Bundle;
    const-string v2, "text"

    const-string v3, "VISIBLE"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v2, "viz"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 220
    iget-object v2, p0, Loms/GameEngine/GameView$RanderThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    return-void
.end method
