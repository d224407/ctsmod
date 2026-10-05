.class public abstract LD6/E6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBc/a;)Landroid/content/Context;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, LV9/y;->a:LV9/z;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    new-instance p0, LP2/b;

    .line 23
    .line 24
    const-string v0, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p0, v0, v1}, LP2/b;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
