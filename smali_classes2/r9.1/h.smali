.class public final Lr9/h;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lr9/j;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:LBb/b;

.field public final synthetic H:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lr9/j;Ljava/lang/Object;LBb/b;Ljava/nio/charset/Charset;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/h;->E:Lr9/j;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/h;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr9/h;->G:LBb/b;

    .line 6
    .line 7
    iput-object p4, p0, Lr9/h;->H:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 7

    .line 1
    new-instance v6, Lr9/h;

    .line 2
    .line 3
    iget-object v3, p0, Lr9/h;->G:LBb/b;

    .line 4
    .line 5
    iget-object v4, p0, Lr9/h;->H:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iget-object v1, p0, Lr9/h;->E:Lr9/j;

    .line 8
    .line 9
    iget-object v2, p0, Lr9/h;->F:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lr9/h;-><init>(Lr9/j;Ljava/lang/Object;LBb/b;Ljava/nio/charset/Charset;LK9/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lr9/h;->D:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/v;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr9/h;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr9/h;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr9/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lr9/h;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr9/h;->D:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Lio/ktor/utils/io/v;

    .line 29
    .line 30
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<*>"

    .line 31
    .line 32
    iget-object v1, p0, Lr9/h;->F:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, p1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lrb/i;

    .line 39
    .line 40
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    .line 41
    .line 42
    iget-object v5, p0, Lr9/h;->G:LBb/b;

    .line 43
    .line 44
    invoke-static {v5, p1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lr9/h;->C:I

    .line 48
    .line 49
    iget-object v3, p0, Lr9/h;->E:Lr9/j;

    .line 50
    .line 51
    iget-object v6, p0, Lr9/h;->H:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    move-object v8, p0

    .line 54
    invoke-static/range {v3 .. v8}, Lr9/j;->a(Lr9/j;Lrb/i;LBb/b;Ljava/nio/charset/Charset;Lio/ktor/utils/io/v;LK9/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 62
    .line 63
    return-object p1
.end method
