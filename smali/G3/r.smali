.class public final LG3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/m;


# instance fields
.field public final b:LG3/m;


# direct methods
.method public constructor <init>(LG3/m;)V
    .locals 1

    .line 1
    const-string v0, "storage"

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
    iput-object p1, p0, LG3/r;->b:LG3/m;

    .line 10
    .line 11
    return-void
.end method


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
    iget-object p1, p0, LG3/r;->b:LG3/m;

    .line 7
    .line 8
    invoke-virtual {p1}, LG3/m;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(LKb/t;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lz3/i;->v:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p1, p1, LKb/t;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, LG3/r;->b:LG3/m;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, LG3/j;

    .line 30
    .line 31
    invoke-direct {p1, v2, v1}, LG3/j;-><init>(LG3/m;LK9/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v2, LG3/m;->d:Lob/y;

    .line 35
    .line 36
    invoke-static {p2, v1, v1, p1, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, LG3/l;

    .line 44
    .line 45
    invoke-direct {p1, v2, p2, v1}, LG3/l;-><init>(LG3/m;Ljava/util/List;LK9/c;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v2, LG3/m;->d:Lob/y;

    .line 49
    .line 50
    invoke-static {p2, v1, v1, p1, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
