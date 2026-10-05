.class public final Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/x;


# static fields
.field public static final C:Lcb/c;

.field public static final D:LJa/f;

.field public static final E:LH9/u;

.field public static final F:Lha/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb/c;->C:Lcb/c;

    .line 7
    .line 8
    const-string v0, "<Error module>"

    .line 9
    .line 10
    invoke-static {v0}, LJa/f;->g(Ljava/lang/String;)LJa/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcb/c;->D:LJa/f;

    .line 15
    .line 16
    sget-object v0, LH9/u;->C:LH9/u;

    .line 17
    .line 18
    sput-object v0, Lcb/c;->E:LH9/u;

    .line 19
    .line 20
    sget-object v0, Lha/e;->f:Lha/e;

    .line 21
    .line 22
    sput-object v0, Lcb/c;->F:Lha/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final E0(Lka/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final R(LJa/c;)Lka/H;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final a()Lka/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d0(LC5/C;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getName()LJa/f;
    .locals 1

    .line 1
    sget-object v0, Lcb/c;->D:LJa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lla/h;
    .locals 1

    .line 1
    sget-object v0, Lla/g;->a:Lla/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lha/h;
    .locals 1

    .line 1
    sget-object v0, Lcb/c;->F:Lha/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lka/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(LJa/c;LU9/k;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LH9/u;->C:LH9/u;

    .line 12
    .line 13
    return-object p1
.end method

.method public final w(Lka/x;)Z
    .locals 1

    .line 1
    const-string v0, "targetModule"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcb/c;->E:LH9/u;

    .line 2
    .line 3
    return-object v0
.end method
