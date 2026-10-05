.class public final LWa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/l;
.implements LWa/k;


# static fields
.field public static final b:LWa/j;

.field public static final c:LWa/j;

.field public static final d:LWa/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWa/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWa/j;->b:LWa/j;

    .line 7
    .line 8
    new-instance v0, LWa/j;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LWa/j;->c:LWa/j;

    .line 14
    .line 15
    new-instance v0, LWa/j;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LWa/j;->d:LWa/j;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "descriptor"

    .line 9
    .line 10
    aput-object v3, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "unresolvedSuperClasses"

    .line 14
    .line 15
    aput-object v3, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    const-string p0, "reportIncompleteHierarchy"

    .line 25
    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "reportCannotInferVisibility"

    .line 30
    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 34
    .line 35
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static e(LEa/A;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LWa/t;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v0, v1

    .line 31
    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lka/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, LWa/j;->d(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public b(LEa/Q;Ljava/lang/String;Lab/z;Lab/z;)Lab/v;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "flexibleId"

    .line 7
    .line 8
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "lowerBound"

    .line 12
    .line 13
    invoke-static {p3, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "upperBound"

    .line 17
    .line 18
    invoke-static {p4, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "This method should not be used."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public c(Lka/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, LWa/j;->d(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
