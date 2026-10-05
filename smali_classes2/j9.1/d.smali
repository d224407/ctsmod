.class public final Lj9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9/D;

.field public final b:Ln9/t;

.field public final c:Ln9/n;

.field public final d:Lo9/e;

.field public final e:Lob/c0;

.field public final f:Ls9/e;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ln9/D;Ln9/t;Ln9/p;Lo9/e;Lob/c0;Ls9/e;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executionContext"

    .line 7
    .line 8
    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj9/d;->a:Ln9/D;

    .line 20
    .line 21
    iput-object p2, p0, Lj9/d;->b:Ln9/t;

    .line 22
    .line 23
    iput-object p3, p0, Lj9/d;->c:Ln9/n;

    .line 24
    .line 25
    iput-object p4, p0, Lj9/d;->d:Lo9/e;

    .line 26
    .line 27
    iput-object p5, p0, Lj9/d;->e:Lob/c0;

    .line 28
    .line 29
    iput-object p6, p0, Lj9/d;->f:Ls9/e;

    .line 30
    .line 31
    sget-object p1, La9/h;->a:Ls9/a;

    .line 32
    .line 33
    invoke-virtual {p6, p1}, Ls9/e;->d(Ls9/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object p1, LH9/w;->C:LH9/w;

    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Lj9/d;->g:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(La9/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La9/h;->a:Ls9/a;

    .line 7
    .line 8
    iget-object v1, p0, Lj9/d;->f:Ls9/e;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ls9/e;->d(Ls9/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpRequestData(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj9/d;->a:Ln9/D;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", method="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj9/d;->b:Ln9/t;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
