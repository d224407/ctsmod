.class public final Lrb/c;
.super Lrb/d;
.source "SourceFile"


# instance fields
.field public final G:LU9/n;


# direct methods
.method public constructor <init>(LU9/n;LK9/h;ILqb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrb/d;-><init>(LU9/n;LK9/h;ILqb/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/c;->G:LU9/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lqb/u;LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrb/b;

    .line 7
    .line 8
    iget v1, v0, Lrb/b;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb/b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrb/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrb/b;-><init>(Lrb/c;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrb/b;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lrb/b;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lrb/b;->C:Lqb/u;

    .line 37
    .line 38
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lrb/b;->C:Lqb/u;

    .line 54
    .line 55
    iput v3, v0, Lrb/b;->F:I

    .line 56
    .line 57
    invoke-super {p0, p1, v0}, Lrb/d;->b(Lqb/u;LK9/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lqb/l;

    .line 65
    .line 66
    iget-object p1, p1, Lqb/l;->F:Lqb/k;

    .line 67
    .line 68
    invoke-interface {p1}, Lqb/w;->s()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object p1, LG9/A;->a:LG9/A;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final c(LK9/h;ILqb/c;)Lsb/f;
    .locals 2

    .line 1
    new-instance v0, Lrb/c;

    .line 2
    .line 3
    iget-object v1, p0, Lrb/c;->G:LU9/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lrb/c;-><init>(LU9/n;LK9/h;ILqb/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
