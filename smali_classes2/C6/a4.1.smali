.class public abstract LC6/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/c;)Lb1/k;
    .locals 4

    .line 1
    new-instance v0, Lb1/k;

    .line 2
    .line 3
    iget v1, p0, Ll0/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ll0/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Ll0/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Ll0/c;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lb1/k;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
