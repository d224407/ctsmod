.class public interface abstract Lu/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/v0;


# virtual methods
.method public abstract A()I
.end method

.method public abstract E()I
.end method

.method public c(Lu/s;Lu/s;Lu/s;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lu/u0;->A()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lu/u0;->E()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method
