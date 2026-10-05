.class public final Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/e;


# static fields
.field public static final C:Lwa/b;

.field public static final D:Lwa/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwa/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa/b;->C:Lwa/b;

    .line 7
    .line 8
    new-instance v0, Lwa/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwa/b;->D:Lwa/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Lqa/B;)Lka/S;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
