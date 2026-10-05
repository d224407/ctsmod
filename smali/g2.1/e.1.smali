.class public final Lg2/e;
.super Landroidx/lifecycle/i0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final a:Ln/p;

.field public final b:LDa/c;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lv2/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lv2/e;->e()Ln/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg2/e;->a:Ln/p;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/x;->f()LDa/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg2/e;->b:LDa/c;

    .line 20
    .line 21
    iput-object p2, p0, Lg2/e;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ld2/b;)Landroidx/lifecycle/e0;
    .locals 3

    .line 1
    sget-object v0, Lf2/d;->a:Lf2/d;

    .line 2
    .line 3
    iget-object v1, p2, LDa/c;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lg2/e;->a:Ln/p;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lg2/e;->b:LDa/c;

    .line 23
    .line 24
    invoke-static {p2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lg2/e;->c:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v1, p2, v0, v2}, Landroidx/lifecycle/Y;->b(Ln/p;LDa/c;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/T;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v1, p2, Landroidx/lifecycle/T;->D:Landroidx/lifecycle/S;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lg2/e;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/S;)Landroidx/lifecycle/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/e0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/Y;->d(Ld2/b;)Landroidx/lifecycle/S;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lg2/e;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/S;)Landroidx/lifecycle/e0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lg2/e;->b:LDa/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lg2/e;->a:Ln/p;

    .line 12
    .line 13
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lg2/e;->b:LDa/c;

    .line 17
    .line 18
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lg2/e;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/Y;->b(Ln/p;LDa/c;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/T;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Landroidx/lifecycle/T;->D:Landroidx/lifecycle/S;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v2}, Lg2/e;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/S;)Landroidx/lifecycle/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/e0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final d(Landroidx/lifecycle/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/e;->a:Ln/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg2/e;->b:LDa/c;

    .line 6
    .line 7
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/e0;Ln/p;LDa/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/S;)Landroidx/lifecycle/e0;
    .locals 0

    .line 1
    new-instance p1, Lg2/f;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lg2/f;-><init>(Landroidx/lifecycle/S;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
