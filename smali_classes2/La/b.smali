.class public final LLa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa/c;


# static fields
.field public static final b:LLa/b;

.field public static final c:LLa/b;

.field public static final d:LLa/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLa/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLa/b;->b:LLa/b;

    .line 8
    .line 9
    new-instance v0, LLa/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLa/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLa/b;->c:LLa/b;

    .line 16
    .line 17
    new-instance v0, LLa/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLa/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLa/b;->d:LLa/b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lka/g;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lka/j;->getName()LJa/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "descriptor.name"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LB6/X6;->a(LJa/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p0, Lka/S;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lka/j;->n()Lka/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "descriptor.containingDeclaration"

    .line 24
    .line 25
    invoke-static {p0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p0, Lka/e;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lka/g;

    .line 33
    .line 34
    invoke-static {p0}, LLa/b;->b(Lka/g;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p0, Lka/C;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p0, Lka/C;

    .line 44
    .line 45
    check-cast p0, Lna/C;

    .line 46
    .line 47
    iget-object p0, p0, Lna/C;->H:LJa/c;

    .line 48
    .line 49
    invoke-virtual {p0}, LJa/c;->i()LJa/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "descriptor.fqName.toUnsafe()"

    .line 54
    .line 55
    invoke-static {p0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LJa/e;->e()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, LB6/X6;->b(Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x2e

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lka/g;LLa/h;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LLa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LLa/b;->b(Lka/g;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const-string v0, "renderer"

    .line 17
    .line 18
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lka/S;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lka/S;

    .line 26
    .line 27
    invoke-interface {p1}, Lka/j;->getName()LJa/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "classifier.name"

    .line 32
    .line 33
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, v0}, LLa/h;->P(LJa/f;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Lka/j;->getName()LJa/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lka/j;->n()Lka/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p2, p1, Lka/e;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    new-instance p1, LH9/D;

    .line 63
    .line 64
    invoke-direct {p1, v0}, LH9/D;-><init>(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LB6/X6;->b(Ljava/util/List;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1

    .line 72
    :pswitch_1
    const-string v0, "renderer"

    .line 73
    .line 74
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, Lka/S;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p1, Lka/S;

    .line 82
    .line 83
    invoke-interface {p1}, Lka/j;->getName()LJa/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "classifier.name"

    .line 88
    .line 89
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, p1, v0}, LLa/h;->P(LJa/f;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p1}, LMa/d;->g(Lka/j;)LJa/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "getFqName(classifier)"

    .line 103
    .line 104
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LJa/e;->e()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, LB6/X6;->b(Ljava/util/List;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, LLa/h;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
