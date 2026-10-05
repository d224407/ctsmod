.class public final Lm4/p;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LD9/f;

.field public final synthetic D:Lm4/w;

.field public final synthetic E:LX3/j;


# direct methods
.method public constructor <init>(LD9/f;Lm4/w;LX3/j;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/p;->C:LD9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/p;->D:Lm4/w;

    .line 4
    .line 5
    iput-object p3, p0, Lm4/p;->E:LX3/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance p1, Lm4/p;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/p;->D:Lm4/w;

    .line 4
    .line 5
    iget-object v1, p0, Lm4/p;->E:LX3/j;

    .line 6
    .line 7
    iget-object v2, p0, Lm4/p;->C:LD9/f;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lm4/p;-><init>(LD9/f;Lm4/w;LX3/j;LK9/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lm4/p;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/p;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LB6/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lm4/p;->D:Lm4/w;

    .line 9
    .line 10
    iget-object v1, v0, Lm4/w;->b:Lk4/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk4/l;->getNewsScrapperClasses()Ll4/N;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v0, Lm4/w;->b:Lk4/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lk4/l;->getMainNewsScrapperClasses()Ll4/z;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v0, Lm4/w;->b:Lk4/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk4/l;->getSuggestionBlockScrapperClasses()Ll4/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lm4/p;->E:LX3/j;

    .line 29
    .line 30
    iget-object v2, p0, Lm4/p;->C:LD9/f;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v6}, LB6/g0;-><init>(LD9/f;Ll4/N;Ll4/z;Ll4/h0;LX3/j;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LB6/g0;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ln4/z;

    .line 39
    .line 40
    return-object p1
.end method
