.class public final Lab/D;
.super Lab/N;
.source "SourceFile"


# instance fields
.field public final a:Lab/z;


# direct methods
.method public constructor <init>(Lha/h;)V
    .locals 1

    .line 1
    const-string v0, "kotlinBuiltIns"

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
    invoke-virtual {p1}, Lha/h;->o()Lab/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "kotlinBuiltIns.nullableAnyType"

    .line 14
    .line 15
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lab/D;->a:Lab/z;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b()Lab/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/D;->a:Lab/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lbb/f;)Lab/N;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
