.class public final Lx/M0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lx/b0;


# direct methods
.method public constructor <init>(Lx/b0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/M0;->C:Lx/b0;

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
    new-instance p1, Lx/M0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/M0;->C:Lx/b0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx/M0;-><init>(Lx/b0;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lx/M0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/M0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lx/M0;->C:Lx/b0;

    .line 8
    .line 9
    iput-boolean p1, v0, Lx/b0;->D:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, v0, Lx/b0;->F:Lwb/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LG9/A;->a:LG9/A;

    .line 18
    .line 19
    return-object p1
.end method
