.class public abstract LD6/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm0/e;I)Lr0/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lm0/e;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long v9, v1, v3

    .line 23
    .line 24
    new-instance v0, Lr0/a;

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v5 .. v10}, Lr0/a;-><init>(Lm0/e;JJ)V

    .line 31
    .line 32
    .line 33
    iput p1, v0, Lr0/a;->J:I

    .line 34
    .line 35
    return-object v0
.end method
