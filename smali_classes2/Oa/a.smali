.class public final LOa/a;
.super LOa/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lka/x;)Lab/v;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOa/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lla/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lla/b;->getType()Lab/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
