.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/e;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg3/a;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lg3/a;->c:Z

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "durationMillis must be > 0."

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(LT2/n;Ld3/j;)Lg3/f;
    .locals 3

    .line 1
    instance-of v0, p2, Ld3/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lg3/d;-><init>(LT2/n;Ld3/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Ld3/o;

    .line 13
    .line 14
    iget-object v0, v0, Ld3/o;->c:LU2/f;

    .line 15
    .line 16
    sget-object v1, LU2/f;->C:LU2/f;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lg3/d;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lg3/d;-><init>(LT2/n;Ld3/j;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lg3/b;

    .line 27
    .line 28
    iget v1, p0, Lg3/a;->b:I

    .line 29
    .line 30
    iget-boolean v2, p0, Lg3/a;->c:Z

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1, v2}, Lg3/b;-><init>(LT2/n;Ld3/j;IZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg3/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lg3/a;

    .line 10
    .line 11
    iget v1, p1, Lg3/a;->b:I

    .line 12
    .line 13
    iget v2, p0, Lg3/a;->b:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lg3/a;->c:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lg3/a;->c:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lg3/a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lg3/a;->c:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method
