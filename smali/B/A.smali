.class public final LB/A;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LB/E;

.field public final synthetic D:I

.field public final synthetic E:I


# direct methods
.method public constructor <init>(LB/E;IILK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/A;->C:LB/E;

    .line 2
    .line 3
    iput p2, p0, LB/A;->D:I

    .line 4
    .line 5
    iput p3, p0, LB/A;->E:I

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
    new-instance p1, LB/A;

    .line 2
    .line 3
    iget v0, p0, LB/A;->D:I

    .line 4
    .line 5
    iget v1, p0, LB/A;->E:I

    .line 6
    .line 7
    iget-object v2, p0, LB/A;->C:LB/E;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LB/A;-><init>(LB/E;IILK9/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/g0;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB/A;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/A;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB/A;->C:LB/E;

    .line 7
    .line 8
    iget-object v0, p1, LB/E;->d:LB/v;

    .line 9
    .line 10
    iget-object v1, v0, LB/v;->b:LT/b0;

    .line 11
    .line 12
    invoke-virtual {v1}, LT/b0;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LB/A;->E:I

    .line 17
    .line 18
    iget v3, p0, LB/A;->D:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LB/v;->c:LT/b0;

    .line 23
    .line 24
    invoke-virtual {v1}, LT/b0;->i()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LB/E;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v3, v2}, LB/v;->c(II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, LB/v;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, LB/E;->j:LE0/F;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LE0/F;->l()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 49
    .line 50
    return-object p1
.end method
