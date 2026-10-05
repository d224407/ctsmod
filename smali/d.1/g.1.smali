.class public final synthetic Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic C:Ld/D;

.field public final synthetic D:Ld/m;


# direct methods
.method public synthetic constructor <init>(Ld/D;Ld/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g;->C:Ld/D;

    iput-object p2, p0, Ld/g;->D:Ld/m;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/g;->C:Ld/D;

    .line 2
    .line 3
    const-string v0, "$dispatcher"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld/g;->D:Ld/m;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    sget-object p2, Ld/h;->a:Ld/h;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ld/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "invoker"

    .line 26
    .line 27
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Ld/D;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    iget-boolean p2, p1, Ld/D;->g:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ld/D;->d(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
