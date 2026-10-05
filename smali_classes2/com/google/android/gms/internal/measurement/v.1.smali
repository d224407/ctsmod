.class public final Lcom/google/android/gms/internal/measurement/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/w;


# instance fields
.field public final synthetic C:I

.field public final D:LL2/h;

.field public final E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LL2/h;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/v;->C:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->D:LL2/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v;->E:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/measurement/o;)LL2/h;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->D:LL2/h;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LL2/h;->K(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->D:LL2/h;

    .line 15
    .line 16
    invoke-virtual {v0}, LL2/h;->H()LL2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LL2/h;->K(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LL2/h;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/HashMap;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
