.class public final LG/h;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LG/i;

.field public final synthetic E:LC0/v;

.field public final synthetic F:LU9/a;

.field public final synthetic G:LU9/a;


# direct methods
.method public constructor <init>(LG/i;LE0/d0;LU9/a;LB/n;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/h;->D:LG/i;

    .line 2
    .line 3
    iput-object p2, p0, LG/h;->E:LC0/v;

    .line 4
    .line 5
    iput-object p3, p0, LG/h;->F:LU9/a;

    .line 6
    .line 7
    iput-object p4, p0, LG/h;->G:LU9/a;

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
    new-instance v6, LG/h;

    .line 2
    .line 3
    iget-object v0, p0, LG/h;->E:LC0/v;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LE0/d0;

    .line 7
    .line 8
    iget-object v0, p0, LG/h;->G:LU9/a;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LB/n;

    .line 12
    .line 13
    iget-object v1, p0, LG/h;->D:LG/i;

    .line 14
    .line 15
    iget-object v3, p0, LG/h;->F:LU9/a;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LG/h;-><init>(LG/i;LE0/d0;LU9/a;LB/n;LK9/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v6, LG/h;->C:Ljava/lang/Object;

    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, LG/h;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/h;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    iget-object p1, p0, LG/h;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lob/y;

    .line 9
    .line 10
    new-instance v0, LG/f;

    .line 11
    .line 12
    iget-object v1, p0, LG/h;->E:LC0/v;

    .line 13
    .line 14
    check-cast v1, LE0/d0;

    .line 15
    .line 16
    iget-object v2, p0, LG/h;->D:LG/i;

    .line 17
    .line 18
    iget-object v3, p0, LG/h;->F:LU9/a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v2, v1, v3, v4}, LG/f;-><init>(LG/i;LE0/d0;LU9/a;LK9/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v4, v4, v0, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 26
    .line 27
    .line 28
    new-instance v0, LG/g;

    .line 29
    .line 30
    iget-object v3, p0, LG/h;->G:LU9/a;

    .line 31
    .line 32
    check-cast v3, LB/n;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4}, LG/g;-><init>(LG/i;LB/n;LK9/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4, v4, v0, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
