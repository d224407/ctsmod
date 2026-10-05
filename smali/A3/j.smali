.class public final LA3/j;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lcom/circletosearch/android/accessibility/LaunchService;

.field public final synthetic D:LA3/a;


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/accessibility/LaunchService;LA3/a;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/j;->C:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 2
    .line 3
    iput-object p2, p0, LA3/j;->D:LA3/a;

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
    new-instance p1, LA3/j;

    .line 2
    .line 3
    iget-object v0, p0, LA3/j;->C:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 4
    .line 5
    iget-object v1, p0, LA3/j;->D:LA3/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LA3/j;-><init>(Lcom/circletosearch/android/accessibility/LaunchService;LA3/a;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LA3/j;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA3/j;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LA3/j;->C:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 7
    .line 8
    iget-object v0, p0, LA3/j;->D:LA3/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/circletosearch/android/accessibility/LaunchService;->c(LA3/a;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LG9/A;->a:LG9/A;

    .line 14
    .line 15
    return-object p1
.end method
