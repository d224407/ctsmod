.class public abstract Lab/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lab/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lab/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab/S;->a:Lab/P;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lla/h;)Lla/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Lab/v;)Lab/N;
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lab/P;

    .line 2
    .line 3
    return v0
.end method

.method public f(ILab/v;)Lab/v;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LM/i;->p(ILjava/lang/String;)V

    return-object p2
.end method
