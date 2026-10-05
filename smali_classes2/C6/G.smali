.class public abstract LC6/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LKa/z;LB3/s0;I)LT1/b;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, LT1/a;->D:LT1/a;

    .line 11
    .line 12
    :cond_1
    sget-object p3, Lob/I;->a:Lvb/e;

    .line 13
    .line 14
    sget-object p3, Lvb/d;->E:Lvb/d;

    .line 15
    .line 16
    invoke-static {}, Lob/A;->e()Lob/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "produceMigrations"

    .line 37
    .line 38
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LT1/b;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p3}, LT1/b;-><init>(Ljava/lang/String;LKa/z;LU9/k;Lob/y;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
