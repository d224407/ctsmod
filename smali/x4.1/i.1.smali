.class public final Lx4/i;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lz/l;

.field public final synthetic E:LU9/a;


# direct methods
.method public constructor <init>(Lz/l;LU9/a;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/i;->D:Lz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/i;->E:LU9/a;

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
    .locals 3

    .line 1
    new-instance v0, Lx4/i;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/i;->D:Lz/l;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/i;->E:LU9/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx4/i;-><init>(Lz/l;LU9/a;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx4/i;->C:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lx4/i;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/i;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx4/i;->C:Ljava/lang/Object;

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
    new-instance v1, Lx4/h;

    .line 15
    .line 16
    iget-object v2, p0, Lx4/i;->E:LU9/a;

    .line 17
    .line 18
    iget-object v3, p0, Lx4/i;->D:Lz/l;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lx4/h;-><init>(Lz/l;LU9/a;LK9/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {p1, v0, v4, v1, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 26
    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    return-object p1
.end method
