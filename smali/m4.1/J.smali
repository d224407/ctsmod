.class public final Lm4/J;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LD9/f;

.field public final synthetic D:Lm4/O;


# direct methods
.method public constructor <init>(LD9/f;Lm4/O;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/J;->C:LD9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/J;->D:Lm4/O;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, Lm4/J;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/J;->C:LD9/f;

    .line 4
    .line 5
    iget-object v1, p0, Lm4/J;->D:Lm4/O;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm4/J;-><init>(LD9/f;Lm4/O;LK9/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lm4/J;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/J;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm4/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll4/k;

    .line 7
    .line 8
    iget-object v0, p0, Lm4/J;->D:Lm4/O;

    .line 9
    .line 10
    iget-object v0, v0, Lm4/O;->b:Ll4/n;

    .line 11
    .line 12
    iget-object v1, p0, Lm4/J;->C:LD9/f;

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Ll4/k;-><init>(LD9/f;Ll4/n;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ll4/k;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ln4/i;

    .line 20
    .line 21
    return-object p1
.end method
