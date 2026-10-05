.class public final Lea/f;
.super Lea/r0;
.source "SourceFile"


# instance fields
.field public final D:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-string v0, "jClass"

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
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "jClass.declaredMethods"

    .line 14
    .line 15
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LH6/Q0;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, LH6/Q0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v1, p1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v1, p1

    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "copyOf(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, LH9/k;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lea/f;->D:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v4, Lea/b;->J:Lea/b;

    .line 2
    .line 3
    const-string v2, "<init>("

    .line 4
    .line 5
    const-string v3, ")V"

    .line 6
    .line 7
    iget-object v0, p0, Lea/f;->D:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
