.class public abstract LC6/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT/D0;LT/c;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LT/D0;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LT/D0;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, LT/D0;->K()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LT/D0;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LT/D0;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, LT/c;->f()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, LT/D0;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
