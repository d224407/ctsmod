.class public final LB3/d0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/circletosearch/android/activity/SetupActivity;


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/d0;->D:Lcom/circletosearch/android/activity/SetupActivity;

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
    new-instance v0, LB3/d0;

    .line 2
    .line 3
    iget-object v1, p0, LB3/d0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LB3/d0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LB3/d0;->C:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LB3/d0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB3/d0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB3/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB3/d0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lob/y;

    .line 9
    .line 10
    new-instance v0, LB3/Y;

    .line 11
    .line 12
    iget-object v1, p0, LB3/d0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, LB3/Y;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {p1, v2, v2, v0, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 20
    .line 21
    .line 22
    new-instance v0, LB3/a0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LB3/a0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v2, v0, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 28
    .line 29
    .line 30
    new-instance v0, LB3/c0;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LB3/c0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2, v0, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 36
    .line 37
    .line 38
    sget-object p1, LG9/A;->a:LG9/A;

    .line 39
    .line 40
    return-object p1
.end method
