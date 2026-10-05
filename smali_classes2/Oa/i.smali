.class public final LOa/i;
.super LOa/g;
.source "SourceFile"


# instance fields
.field public final b:LJa/b;

.field public final c:LJa/f;


# direct methods
.method public constructor <init>(LJa/b;LJa/f;)V
    .locals 1

    .line 1
    new-instance v0, LG9/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOa/i;->b:LJa/b;

    .line 10
    .line 11
    iput-object p2, p0, LOa/i;->c:LJa/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lka/x;)Lab/v;
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOa/i;->b:LJa/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, LD6/F5;->a(Lka/x;LJa/b;)Lka/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2}, LMa/d;->n(Lka/j;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lka/e;->q()Lab/z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcb/h;->c0:Lcb/h;

    .line 33
    .line 34
    invoke-virtual {v0}, LJa/b;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "enumClassId.toString()"

    .line 39
    .line 40
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LOa/i;->c:LJa/f;

    .line 44
    .line 45
    iget-object v1, v1, LJa/f;->C:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "enumEntryName.toString()"

    .line 48
    .line 49
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOa/i;->b:LJa/b;

    .line 7
    .line 8
    invoke-virtual {v1}, LJa/b;->i()LJa/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LOa/i;->c:LJa/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
