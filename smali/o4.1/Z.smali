.class public final Lo4/Z;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lo4/e1;


# direct methods
.method public constructor <init>(Lo4/e1;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/Z;->D:Lo4/e1;

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
    .locals 2

    .line 1
    new-instance v0, Lo4/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/Z;->D:Lo4/e1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo4/Z;-><init>(Lo4/e1;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo4/Z;->C:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo4/Z;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/Z;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lo4/Z;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lo4/Z;->D:Lo4/e1;

    .line 11
    .line 12
    iput-object p1, v0, Lo4/e1;->p0:Ljava/util/List;

    .line 13
    .line 14
    sget-object p1, LG9/A;->a:LG9/A;

    .line 15
    .line 16
    return-object p1
.end method
