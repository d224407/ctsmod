.class public abstract LC6/X3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lb1/d;
    .locals 2

    .line 1
    new-instance v0, Lb1/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lb1/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
