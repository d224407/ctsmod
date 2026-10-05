.class public abstract Lm7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm7/t;

.field public static final b:Lm7/u;

.field public static final c:Lm7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm7/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/v;->a:Lm7/t;

    .line 7
    .line 8
    new-instance v0, Lm7/u;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lm7/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm7/v;->b:Lm7/u;

    .line 15
    .line 16
    new-instance v0, Lm7/u;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lm7/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lm7/v;->c:Lm7/u;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lm7/v;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/v;
.end method

.method public abstract c(ZZ)Lm7/v;
.end method

.method public abstract d(ZZ)Lm7/v;
.end method

.method public abstract e()I
.end method
