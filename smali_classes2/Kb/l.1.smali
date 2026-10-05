.class public final LKb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/m;


# virtual methods
.method public final a(LKb/t;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LH9/u;->C:LH9/u;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(LKb/t;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p2, "url"

    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
