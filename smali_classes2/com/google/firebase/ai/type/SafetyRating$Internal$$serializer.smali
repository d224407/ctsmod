.class public final synthetic Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# annotations
.annotation runtime LG9/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/SafetyRating$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFb/D;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/google/firebase/ai/type/SafetyRating.Internal.$serializer",
        "LFb/D;",
        "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
        "<init>",
        "()V",
        "LEb/d;",
        "encoder",
        "value",
        "LG9/A;",
        "serialize",
        "(LEb/d;Lcom/google/firebase/ai/type/SafetyRating$Internal;)V",
        "LEb/c;",
        "decoder",
        "deserialize",
        "(LEb/c;)Lcom/google/firebase/ai/type/SafetyRating$Internal;",
        "",
        "LBb/b;",
        "childSerializers",
        "()[LBb/b;",
        "LDb/g;",
        "descriptor",
        "LDb/g;",
        "getDescriptor",
        "()LDb/g;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.SafetyRating.Internal"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "category"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "probability"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "blocked"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "probabilityScore"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "severity"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "severityScore"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->descriptor:LDb/g;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LBb/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;

    .line 2
    .line 3
    invoke-static {v0}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;

    .line 8
    .line 9
    invoke-static {v1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LFb/f;->a:LFb/f;

    .line 14
    .line 15
    invoke-static {v2}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LFb/C;->a:LFb/C;

    .line 20
    .line 21
    invoke-static {v3}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;

    .line 26
    .line 27
    invoke-static {v5}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x6

    .line 36
    new-array v6, v6, [LBb/b;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v0, v6, v7

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v4, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v5, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v3, v6, v0

    .line 55
    .line 56
    return-object v6
.end method

.method public final deserialize(LEb/c;)Lcom/google/firebase/ai/type/SafetyRating$Internal;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->descriptor:LDb/g;

    invoke-interface {p1, v0}, LEb/c;->c(LDb/g;)LEb/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, LEb/a;->r(LDb/g;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    sget-object v4, LFb/C;->a:LFb/C;

    const/4 v12, 0x5

    invoke-interface {p1, v0, v12, v4, v11}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Float;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;

    const/4 v12, 0x4

    invoke-interface {p1, v0, v12, v4, v10}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v4, LFb/C;->a:LFb/C;

    const/4 v12, 0x3

    invoke-interface {p1, v0, v12, v4, v9}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Float;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v4, LFb/f;->a:LFb/f;

    const/4 v12, 0x2

    invoke-interface {p1, v0, v12, v4, v8}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v4, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;

    invoke-interface {p1, v0, v1, v4, v7}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v4, Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;

    invoke-interface {p1, v0, v2, v4, v6}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LEb/a;->a(LDb/g;)V

    new-instance p1, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(ILcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;LFb/l0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LEb/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->deserialize(LEb/c;)Lcom/google/firebase/ai/type/SafetyRating$Internal;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Lcom/google/firebase/ai/type/SafetyRating$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->descriptor:LDb/g;

    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/SafetyRating$Internal;->write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/SafetyRating$Internal;LEb/b;LDb/g;)V

    invoke-interface {p1, v0}, LEb/b;->a(LDb/g;)V

    return-void
.end method

.method public bridge synthetic serialize(LEb/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->serialize(LEb/d;Lcom/google/firebase/ai/type/SafetyRating$Internal;)V

    return-void
.end method

.method public typeParametersSerializers()[LBb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LBb/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LFb/b0;->b:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method
