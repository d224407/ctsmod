.class public final synthetic Lta/s;
.super LV9/i;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final L:Lta/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LV9/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lta/s;->L:Lta/s;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Lba/e;
    .locals 3

    .line 1
    sget-object v0, LV9/y;->a:LV9/z;

    .line 2
    .line 3
    const-class v1, Lta/q;

    .line 4
    .line 5
    const-string v2, "compiler.common.jvm"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LV9/z;->c(Ljava/lang/Class;Ljava/lang/String;)Lba/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LJa/c;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lta/q;->a:LJa/c;

    .line 9
    .line 10
    sget-object v0, Lta/A;->z:Lta/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lta/z;->b:Ll4/e0;

    .line 16
    .line 17
    new-instance v1, LG9/g;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v1, v3, v4, v2}, LG9/g;-><init>(III)V

    .line 24
    .line 25
    .line 26
    const-string v2, "configuredReportLevels"

    .line 27
    .line 28
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ll4/e0;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LZa/j;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LZa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lta/B;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v0, Lta/q;->c:Ll4/e0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ll4/e0;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LZa/j;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LZa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lta/r;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object v0, Lta/B;->D:Lta/B;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p1, Lta/r;->b:LG9/g;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, v0, LG9/g;->F:I

    .line 69
    .line 70
    iget v1, v1, LG9/g;->F:I

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    if-gtz v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lta/r;->c:Lta/B;

    .line 76
    .line 77
    :goto_0
    move-object v0, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p1, Lta/r;->a:Lta/B;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method
