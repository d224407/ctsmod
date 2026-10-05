.class public abstract LC6/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LT0/p;
    .locals 4

    .line 1
    new-instance v0, LT0/p;

    .line 2
    .line 3
    new-instance v1, LH6/K1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LH6/K1;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, LT0/A;->a:LT0/A;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, LT0/A;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v2, LT0/c;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LT0/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LT0/p;-><init>(LH6/K1;LT0/c;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
