.class public final LO/s1;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LO/t1;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LO/t1;Ljava/lang/Object;Ljava/lang/Float;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/s1;->D:LO/t1;

    .line 2
    .line 3
    iput-object p2, p0, LO/s1;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LO/s1;->F:Ljava/lang/Float;

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
    .locals 4

    .line 1
    new-instance v0, LO/s1;

    .line 2
    .line 3
    iget-object v1, p0, LO/s1;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LO/s1;->F:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, LO/s1;->D:LO/t1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LO/s1;-><init>(LO/t1;Ljava/lang/Object;Ljava/lang/Float;LK9/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LO/s1;->C:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO/B0;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO/s1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/s1;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
    iget-object p1, p0, LO/s1;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LO/B0;

    .line 9
    .line 10
    iget-object v0, p0, LO/s1;->D:LO/t1;

    .line 11
    .line 12
    iget-object v1, p0, LO/s1;->E:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LO/t1;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LO/s1;->F:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, LO/t1;->e()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v1, v0

    .line 28
    invoke-virtual {p1, v1}, LO/B0;->a(F)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    return-object p1
.end method
