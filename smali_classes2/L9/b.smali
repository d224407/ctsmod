.class public final LL9/b;
.super LM9/g;
.source "SourceFile"


# instance fields
.field public C:I

.field public final synthetic D:LU9/k;


# direct methods
.method public constructor <init>(LB3/p;)V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/x;

    .line 2
    .line 3
    iput-object p1, p0, LL9/b;->D:LU9/k;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LM9/g;-><init>(LK9/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LL9/b;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, LL9/b;->C:I

    .line 10
    .line 11
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iput v1, p0, LL9/b;->C:I

    .line 28
    .line 29
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    .line 33
    .line 34
    iget-object v0, p0, LL9/b;->D:LU9/k;

    .line 35
    .line 36
    invoke-static {v0, p1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LV9/C;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v0, LU9/k;

    .line 43
    .line 44
    invoke-interface {v0, p0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method
