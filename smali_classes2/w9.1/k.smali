.class public final Lw9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/c;
.implements LM9/d;


# instance fields
.field public C:I

.field public final synthetic D:Lw9/l;


# direct methods
.method public constructor <init>(Lw9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/k;->D:Lw9/l;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lw9/k;->C:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getCallerFrame()LM9/d;
    .locals 5

    .line 1
    sget-object v0, Lw9/j;->C:Lw9/j;

    .line 2
    .line 3
    iget v1, p0, Lw9/k;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lw9/k;->D:Lw9/l;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v2, Lw9/l;->H:I

    .line 12
    .line 13
    iput v1, p0, Lw9/k;->C:I

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lw9/k;->C:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iput v3, p0, Lw9/k;->C:I

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    iget-object v2, v2, Lw9/l;->G:[LK9/c;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lw9/k;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :catchall_0
    :goto_0
    instance-of v1, v0, LM9/d;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, LM9/d;

    .line 42
    .line 43
    :cond_3
    return-object v4
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final getContext()LK9/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lw9/k;->D:Lw9/l;

    .line 2
    .line 3
    iget-object v1, v0, Lw9/l;->G:[LK9/c;

    .line 4
    .line 5
    iget v2, v0, Lw9/l;->H:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LK9/c;->getContext()LK9/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lw9/l;->G:[LK9/c;

    .line 23
    .line 24
    add-int/lit8 v3, v2, -0x1

    .line 25
    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    if-eq v1, p0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, LK9/c;->getContext()LK9/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Not started"

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LG9/m;

    .line 2
    .line 3
    iget-object v1, p0, Lw9/k;->D:Lw9/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lw9/l;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Lw9/l;->f(Z)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
