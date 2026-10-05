.class public final Lla/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/b;


# instance fields
.field public final a:Lha/h;

.field public final b:LJa/c;

.field public final c:Ljava/util/Map;

.field public final d:LG9/h;


# direct methods
.method public constructor <init>(Lha/h;LJa/c;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lla/j;->a:Lha/h;

    .line 10
    .line 11
    iput-object p2, p0, Lla/j;->b:LJa/c;

    .line 12
    .line 13
    iput-object p3, p0, Lla/j;->c:Ljava/util/Map;

    .line 14
    .line 15
    sget-object p1, LG9/i;->D:LG9/i;

    .line 16
    .line 17
    new-instance p2, Lka/L;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p2, p0, p3}, Lka/L;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lla/j;->d:LG9/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()LJa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/j;->b:LJa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lab/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lla/j;->d:LG9/h;

    .line 2
    .line 3
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-type>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lab/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Lka/O;
    .locals 1

    .line 1
    sget-object v0, Lka/O;->a:Lka/N;

    .line 2
    .line 3
    return-object v0
.end method
