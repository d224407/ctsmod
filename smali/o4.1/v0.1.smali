.class public final Lo4/v0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lo4/e1;

.field public final synthetic E:Landroid/app/Activity;

.field public final synthetic F:LD3/i;


# direct methods
.method public constructor <init>(Lo4/e1;Landroid/app/Activity;LD3/i;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/v0;->D:Lo4/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/v0;->E:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/v0;->F:LD3/i;

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
    new-instance v0, Lo4/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/v0;->E:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/v0;->F:LD3/i;

    .line 6
    .line 7
    iget-object v3, p0, Lo4/v0;->D:Lo4/e1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lo4/v0;-><init>(Lo4/e1;Landroid/app/Activity;LD3/i;LK9/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo4/v0;->C:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lo4/v0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/v0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lo4/v0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lob/y;

    .line 9
    .line 10
    new-instance v0, Lo4/u0;

    .line 11
    .line 12
    iget-object v1, p0, Lo4/v0;->D:Lo4/e1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lo4/u0;-><init>(Lo4/e1;LK9/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {p1, v2, v2, v0, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lo4/e1;->s()LC3/D;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "activity"

    .line 30
    .line 31
    iget-object v1, p0, Lo4/v0;->E:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "period"

    .line 37
    .line 38
    iget-object v4, p0, Lo4/v0;->F:LD3/i;

    .line 39
    .line 40
    invoke-static {v4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LC3/j;

    .line 44
    .line 45
    invoke-direct {v0, v4, p1, v1, v2}, LC3/j;-><init>(LD3/i;LC3/D;Landroid/app/Activity;LK9/c;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LC3/D;->c:Lob/y;

    .line 49
    .line 50
    invoke-static {p1, v2, v2, v0, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 51
    .line 52
    .line 53
    sget-object p1, LG9/A;->a:LG9/A;

    .line 54
    .line 55
    return-object p1
.end method
