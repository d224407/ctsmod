.class public final LC3/h;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Landroid/app/Activity;

.field public final synthetic D:LA4/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LA4/n;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/h;->C:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, LC3/h;->D:LA4/n;

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
    new-instance p1, LC3/h;

    .line 2
    .line 3
    iget-object v0, p0, LC3/h;->C:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, LC3/h;->D:LA4/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC3/h;-><init>(Landroid/app/Activity;LA4/n;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LC3/h;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC3/h;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC3/h;->C:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p0, LC3/h;->D:LA4/n;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LG9/A;->a:LG9/A;

    .line 14
    .line 15
    return-object p1
.end method
