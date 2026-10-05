.class public final LP1/g0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LP1/k0;


# direct methods
.method public constructor <init>(LP1/k0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/g0;->C:LP1/k0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 1

    .line 1
    new-instance p1, LP1/g0;

    .line 2
    .line 3
    iget-object v0, p0, LP1/g0;->C:LP1/k0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP1/g0;-><init>(LP1/k0;LK9/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP1/g0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP1/g0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP1/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP1/g0;->C:LP1/k0;

    .line 7
    .line 8
    iget-object p1, p1, LP1/k0;->i:LG9/p;

    .line 9
    .line 10
    invoke-virtual {p1}, LG9/p;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LP1/t0;

    .line 15
    .line 16
    sget-object v0, LP1/t0;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 17
    .line 18
    iget-wide v1, p1, LP1/t0;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
