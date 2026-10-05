.class public final Lbb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb/f;->a:Lbb/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldb/c;)Lab/v;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lab/v;

    .line 7
    .line 8
    return-object p1
.end method
