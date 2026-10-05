.class public abstract LGb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;


# instance fields
.field private final baseClass:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c;"
        }
    .end annotation
.end field

.field private final descriptor:LDb/g;


# direct methods
.method public constructor <init>(Lba/c;)V
    .locals 2

    .line 1
    const-string v0, "baseClass"

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
    iput-object p1, p0, LGb/l;->baseClass:Lba/c;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonContentPolymorphicSerializer<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lba/c;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x3e

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LDb/c;->c:LDb/c;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [LDb/g;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LB6/g5;->c(Ljava/lang/String;LB6/h5;[LDb/g;)LDb/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LGb/l;->descriptor:LDb/g;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB6/l6;->b(LEb/c;)LGb/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LGb/m;->n()LGb/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LGb/l;->selectDeserializer(LGb/o;)LBb/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.json.JsonContentPolymorphicSerializer>"

    .line 19
    .line 20
    invoke-static {v1, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LBb/b;

    .line 24
    .line 25
    invoke-interface {p1}, LGb/m;->y()LGb/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "element"

    .line 33
    .line 34
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v2, v0, LGb/z;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, LHb/t;

    .line 43
    .line 44
    check-cast v0, LGb/z;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, v3, v4}, LHb/t;-><init>(LGb/d;LGb/z;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v2, v0, LGb/f;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v2, LHb/u;

    .line 57
    .line 58
    check-cast v0, LGb/f;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0}, LHb/u;-><init>(LGb/d;LGb/f;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v2, v0, LGb/t;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, LGb/w;->INSTANCE:LGb/w;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_0
    new-instance v2, LHb/r;

    .line 84
    .line 85
    check-cast v0, LGb/D;

    .line 86
    .line 87
    invoke-direct {v2, p1, v0, v3}, LHb/r;-><init>(LGb/d;LGb/o;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v1}, LHb/b;->p(LBb/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public getDescriptor()LDb/g;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/l;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract selectDeserializer(LGb/o;)LBb/a;
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LEb/d;->b()LA6/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LGb/l;->baseClass:Lba/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "baseClass"

    .line 21
    .line 22
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2}, Lba/c;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, LV9/C;->f(ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LV9/y;->a:LV9/z;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LB6/x0;->d(Lba/c;)LBb/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, LBb/b;->serialize(LEb/d;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, LGb/l;->baseClass:Lba/c;

    .line 66
    .line 67
    invoke-interface {p1}, Lba/c;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "in the scope of \'"

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lba/c;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p2, 0x27

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lkotlinx/serialization/SerializationException;

    .line 101
    .line 102
    const-string v1, "Class \'"

    .line 103
    .line 104
    const-string v2, "\' is not registered for polymorphic serialization "

    .line 105
    .line 106
    const-string v3, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    .line 107
    .line 108
    invoke-static {v1, v0, v2, p1, v3}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method
