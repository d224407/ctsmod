.class public final LCa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final b:LRa/b;

.field public final c:LRa/b;

.field public final d:Lpa/b;


# direct methods
.method public constructor <init>(Lpa/b;LEa/C;LGa/f;I)V
    .locals 4

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "abiStability"

    .line 17
    .line 18
    invoke-static {p4, v0}, LM/i;->p(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p1, Lpa/b;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {p4}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p4}, LRa/b;->b(LJa/b;)LRa/b;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object v0, p1, Lpa/b;->b:LDa/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, LDa/a;->J:LDa/a;

    .line 37
    .line 38
    iget-object v2, v0, LDa/b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LDa/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LDa/b;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v3

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LRa/b;->d(Ljava/lang/String;)LRa/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, LCa/f;->b:LRa/b;

    .line 67
    .line 68
    iput-object v3, p0, LCa/f;->c:LRa/b;

    .line 69
    .line 70
    iput-object p1, p0, LCa/f;->d:Lpa/b;

    .line 71
    .line 72
    sget-object p1, LHa/k;->m:LKa/o;

    .line 73
    .line 74
    const-string p4, "packageModuleName"

    .line 75
    .line 76
    invoke-static {p1, p4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, LB6/i6;->a(LKa/m;LKa/o;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {p3, p1}, LGa/f;->u0(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LCa/f;->b()LJa/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LJa/b;->b()LJa/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LJa/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b()LJa/b;
    .locals 7

    .line 1
    new-instance v0, LJa/b;

    .line 2
    .line 3
    iget-object v1, p0, LCa/f;->b:LRa/b;

    .line 4
    .line 5
    iget-object v2, v1, LRa/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/16 v5, 0x2f

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    sget-object v2, LJa/c;->c:LJa/c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, LRa/b;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v4, LJa/c;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v4, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :goto_0
    invoke-virtual {v1}, LRa/b;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "className.internalName"

    .line 51
    .line 52
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v1, v1}, Llb/k;->T(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v2, v1}, LJa/b;-><init>(LJa/c;LJa/f;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LCa/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LCa/f;->b:LRa/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
