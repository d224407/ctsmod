.class public final Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/e;


# virtual methods
.method public final a(LT2/n;Ld3/j;)Lg3/f;
    .locals 1

    .line 1
    new-instance v0, Lg3/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg3/d;-><init>(LT2/n;Ld3/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lg3/c;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lg3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
