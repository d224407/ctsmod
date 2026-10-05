.class public final Lgb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJa/f;

.field public final b:LG9/f;

.field public final c:Ljava/util/Collection;

.field public final d:LU9/k;

.field public final e:[Lgb/e;


# direct methods
.method public varargs constructor <init>(LJa/f;LG9/f;Ljava/util/Collection;LU9/k;[Lgb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb/h;->a:LJa/f;

    .line 3
    iput-object p2, p0, Lgb/h;->b:LG9/f;

    .line 4
    iput-object p3, p0, Lgb/h;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lgb/h;->d:LU9/k;

    .line 6
    iput-object p5, p0, Lgb/h;->e:[Lgb/e;

    return-void
.end method

.method public synthetic constructor <init>(LJa/f;[Lgb/e;)V
    .locals 1

    .line 7
    sget-object v0, Lgb/g;->E:Lgb/g;

    invoke-direct {p0, p1, p2, v0}, Lgb/h;-><init>(LJa/f;[Lgb/e;LU9/k;)V

    return-void
.end method

.method public constructor <init>(LJa/f;[Lgb/e;LU9/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lgb/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgb/h;-><init>(LJa/f;LG9/f;Ljava/util/Collection;LU9/k;[Lgb/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lgb/e;)V
    .locals 1

    .line 9
    sget-object v0, Lgb/g;->G:Lgb/g;

    invoke-direct {p0, p1, p2, v0}, Lgb/h;-><init>(Ljava/util/Collection;[Lgb/e;LU9/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lgb/e;LU9/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lgb/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgb/h;-><init>(LJa/f;LG9/f;Ljava/util/Collection;LU9/k;[Lgb/e;)V

    return-void
.end method
