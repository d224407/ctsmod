.class public final Lv/h;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lv/j;


# direct methods
.method public constructor <init>(Lv/j;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/h;->C:Lv/j;

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
    new-instance p1, Lv/h;

    .line 2
    .line 3
    iget-object v0, p0, Lv/h;->C:Lv/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lv/h;-><init>(Lv/j;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lv/h;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/h;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lv/h;->C:Lv/j;

    .line 7
    .line 8
    iget-object v0, p1, Lv/j;->d0:Lz/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lz/i;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lz/i;-><init>(Lz/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lv/j;->S:Lz/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lf0/p;->C0()Lob/y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lv/b;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2}, Lv/b;-><init>(Lz/l;Lz/i;LK9/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v3, v2, v2, v4, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, p1, Lv/j;->d0:Lz/h;

    .line 36
    .line 37
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    return-object p1
.end method
