.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk0/o;)Lf0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lk0/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lf0/q;LU9/k;)Lf0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(LU9/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
