.class public final Lx4/r;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lz/l;

.field public final synthetic E:Lz/l;

.field public final synthetic F:LT/V;

.field public final synthetic G:LT/V;


# direct methods
.method public constructor <init>(Lz/l;Lz/l;LT/V;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/r;->D:Lz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/r;->E:Lz/l;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/r;->F:LT/V;

    .line 6
    .line 7
    iput-object p4, p0, Lx4/r;->G:LT/V;

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
    new-instance v6, Lx4/r;

    .line 2
    .line 3
    iget-object v3, p0, Lx4/r;->F:LT/V;

    .line 4
    .line 5
    iget-object v4, p0, Lx4/r;->G:LT/V;

    .line 6
    .line 7
    iget-object v1, p0, Lx4/r;->D:Lz/l;

    .line 8
    .line 9
    iget-object v2, p0, Lx4/r;->E:Lz/l;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lx4/r;-><init>(Lz/l;Lz/l;LT/V;LT/V;LK9/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lx4/r;->C:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lx4/r;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/r;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx4/r;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lob/y;

    .line 9
    .line 10
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 11
    .line 12
    sget-object v0, Lvb/d;->E:Lvb/d;

    .line 13
    .line 14
    new-instance v7, Lx4/q;

    .line 15
    .line 16
    iget-object v3, p0, Lx4/r;->E:Lz/l;

    .line 17
    .line 18
    iget-object v4, p0, Lx4/r;->F:LT/V;

    .line 19
    .line 20
    iget-object v2, p0, Lx4/r;->D:Lz/l;

    .line 21
    .line 22
    iget-object v5, p0, Lx4/r;->G:LT/V;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Lx4/q;-><init>(Lz/l;Lz/l;LT/V;LT/V;LK9/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v0, v2, v7, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 32
    .line 33
    .line 34
    sget-object p1, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    return-object p1
.end method
