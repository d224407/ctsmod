.class public final Lt/B;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:LU9/a;


# direct methods
.method public constructor <init>(LU9/a;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lt/B;->D:Z

    .line 2
    .line 3
    iput-object p1, p0, Lt/B;->E:LU9/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm0/H;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt/B;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt/B;->E:LU9/a;

    .line 8
    .line 9
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lm0/H;->d(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LG9/A;->a:LG9/A;

    .line 28
    .line 29
    return-object p1
.end method
