.class public final Lu4/J;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lob/y;

.field public final synthetic D:LF/E;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Lob/y;LF/e;ILK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/J;->C:Lob/y;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/J;->D:LF/E;

    .line 4
    .line 5
    iput p3, p0, Lu4/J;->E:I

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
    new-instance p1, Lu4/J;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/J;->C:Lob/y;

    .line 4
    .line 5
    iget-object v1, p0, Lu4/J;->D:LF/E;

    .line 6
    .line 7
    check-cast v1, LF/e;

    .line 8
    .line 9
    iget v2, p0, Lu4/J;->E:I

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lu4/J;-><init>(Lob/y;LF/e;ILK9/c;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lu4/J;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/J;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu4/I;

    .line 7
    .line 8
    iget-object v0, p0, Lu4/J;->D:LF/E;

    .line 9
    .line 10
    check-cast v0, LF/e;

    .line 11
    .line 12
    iget v1, p0, Lu4/J;->E:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v2}, Lu4/I;-><init>(LF/e;ILK9/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lu4/J;->C:Lob/y;

    .line 20
    .line 21
    invoke-static {v1, v2, v2, p1, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 22
    .line 23
    .line 24
    sget-object p1, LG9/A;->a:LG9/A;

    .line 25
    .line 26
    return-object p1
.end method
