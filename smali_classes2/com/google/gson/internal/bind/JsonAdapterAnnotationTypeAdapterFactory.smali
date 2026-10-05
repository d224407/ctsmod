.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# instance fields
.field public final C:LU0/h;


# direct methods
.method public constructor <init>(LU0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->C:LU0/h;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LU0/h;Lcom/google/gson/h;Lz8/a;Lw8/a;)Lcom/google/gson/p;
    .locals 2

    .line 1
    invoke-interface {p3}, Lw8/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz8/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lz8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LU0/h;->A(Lz8/a;)Lcom/google/gson/internal/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/google/gson/internal/l;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lcom/google/gson/p;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/google/gson/p;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/google/gson/q;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/google/gson/q;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lcom/google/gson/q;->a(Lcom/google/gson/h;Lz8/a;)Lcom/google/gson/p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/google/gson/k;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    instance-of v0, p0, Lcom/google/gson/k;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lcom/google/gson/k;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p0, v1

    .line 49
    :goto_0
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/k;Lcom/google/gson/h;Lz8/a;Lcom/google/gson/q;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :goto_1
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p3}, Lw8/a;->nullSafe()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/gson/p;->a()Lcom/google/gson/p;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    return-object p0

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Invalid attempt to bind an instance of "

    .line 73
    .line 74
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " as a @JsonAdapter for "

    .line 89
    .line 90
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p2, Lz8/a;->b:Ljava/lang/reflect/Type;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/gson/internal/d;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 103
    .line 104
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/h;Lz8/a;)Lcom/google/gson/p;
    .locals 2

    .line 1
    iget-object v0, p2, Lz8/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lw8/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw8/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->C:LU0/h;

    .line 16
    .line 17
    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(LU0/h;Lcom/google/gson/h;Lz8/a;Lw8/a;)Lcom/google/gson/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
