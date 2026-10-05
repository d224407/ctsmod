.class public abstract Lab/L;
.super Lab/S;
.source "SourceFile"


# static fields
.field public static final b:Lab/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lab/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab/L;->b:Lab/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lab/v;)Lab/N;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lab/v;->c0()Lab/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lab/L;->g(Lab/J;)Lab/N;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g(Lab/J;)Lab/N;
.end method
